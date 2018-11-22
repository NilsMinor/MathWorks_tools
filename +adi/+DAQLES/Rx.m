classdef Rx < adi.AD9234.Rx
    % adi.DAQ2.Rx Receive data from the DAQLES evaluation platform
    %   The adi.DAQ2.Rx System object is a signal source that can 
    %   receive complex data from the DAQLES.
    %
    %   rx = adi.DAQLES.Rx;
    %   rx = adi.DAQLES.Rx('uri','192.168.2.1');
    %
    %   <a href="https://wiki.analog.com/resources/eval/user-guides/ad-fmcdaq2-ebz">User Guide</a>
    %
    %   See also adi.AD9234.Rx, adi.DAQLES.Tx
    methods
        %% Constructor
        function obj = Rx(varargin)
            % Returns the matlabshared.libiio.base object
            coder.allowpcode('plain');
            obj = obj@adi.AD9234.Rx(varargin{:});
        end
    end
    
end

