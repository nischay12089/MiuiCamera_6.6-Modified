.class public final synthetic LV9/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 3

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LX6/j;->F(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v2, Lt2/g;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/E3;

    invoke-direct {v2, p0, p1, v0}, LV9/E3;-><init>(La5/j$a;II)V

    new-instance p1, LQ4/a;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, LQ4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0
.end method
