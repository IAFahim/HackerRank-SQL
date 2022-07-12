do
$$
    begin
        for r in 1..5
            loop
                for x in 1..r
                    loop
                        raise notice '*';
                    end loop;
                raise notice E'\n';
            end loop;
    end;
$$;