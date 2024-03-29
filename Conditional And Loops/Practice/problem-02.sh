day="$1"

case "$day" in 
    "Mon" | "mon" | "MON" | "MONDAY" | "Monday" | "monday" )
    mkdir monday
    cd monday
    touch greeting.txt
    content="Goodmorning Monday"
    cat "$content" > greeting.txt
    ;;

    "Tue" | "tue" | "TUE" | "TUESDAY" | "Tuesday" | "tuesday" )
    mkdir tuesday
    cd tuesday
    touch greeting.txt
    content="Goodmorning tuesday"
    cat "$content" > greeting.txt
    ;;

    *)
    mkdir sunday
    cd sunday
    touch greeting.txt
    content="Goodmorning Sunday"
    cat "$content" > greeting.txt
    ;;
esac