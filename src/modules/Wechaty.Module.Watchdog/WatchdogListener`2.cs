namespace Wechaty.Module.Watchdog
{

    public delegate void WatchdogListener<TFoodType, TData>(WatchDogFood<TFoodType, TData> food, long time);
}
