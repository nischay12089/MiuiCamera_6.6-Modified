.class public final synthetic LS7/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->s1()V

    const/4 v0, 0x1

    const-string v1, "pref_retain_portrait_zoom_key"

    invoke-virtual {p0, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
