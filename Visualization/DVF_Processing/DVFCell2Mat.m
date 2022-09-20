function dvf_mat = DVFCell2Mat( dvf_cell )

if iscell(dvf_cell)

    for i=1:numel(dvf_cell)

        dvf_mat(:,:,:,:,i)=dvf_cell{i};

    end
else
    dvf_mat = dvf_cell;
end


end
