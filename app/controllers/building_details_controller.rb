class BuildingDetailsController < InheritedResources::Base

  private

    def building_detail_params
      params.require(:building_detail).permit(:building_id, :information_key, :value)
    end

end
