.class public interface abstract LW0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LW0/u;I)V
.end method

.method public b(LW0/u;)V
    .locals 1

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, LW0/M;->a(LW0/u;I)V

    return-void
.end method
