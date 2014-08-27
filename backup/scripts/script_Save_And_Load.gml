//Ovaj prvi deo ide kod playera u roomstart eventu


if (file_exists("quicksave.sav")) file_delete("quicksave.sav");
var quicksave = file_text_open_write("quicksave.sav");
var savedroom = room;

file_text_write_real(quicksave, savedroom);
file_text_close(quicksave);

//Ovaj deo ide u global scriptu i loaduje fajl kada se pozove ova scripta


if file_exists("quicksave.sav")
{
    var quickload = file_text_open_read("quicksave.sav");
    var loadedroom = file_text_read_real(quickload);
    file_text_close(quickload);
    room_goto(loadedroom);

}
    else
    {
        //do nothing     
    }
