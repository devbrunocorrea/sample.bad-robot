//+------------------------------------------------------------------+
//|                                   Copyright 2017, Erlon F. Souza |
//|                                       https://github.com/erlonfs |
//+------------------------------------------------------------------+

#property copyright "Copyright 2017, Erlon F. Souza"
#property link      "https://github.com/erlonfs"

#include <Trade\Trade.mqh>
#include <Trade\PositionInfo.mqh>
#include <Framework\Base.mqh>

class Sample : public Base
{
   private:
   
      MqlRates _rates[];
   
   public:
      
      void Load() 
   	{
         //TODO
   	};
   
   	void Execute() {
   	
         if(!Base::ExecuteBase()) return;
      		
         //Logic Here   		
   		   
   	};
   	
      void ExecuteOnTrade(){
      
         Base::ExecuteOnTradeBase();
         
         //TODO
         
      };
};

