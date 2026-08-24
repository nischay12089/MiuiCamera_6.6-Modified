.class public final synthetic Lbl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUq/a$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbl/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lev/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbl/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lfv/n;

    iput-object p1, p0, Lbl/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbl/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbl/g;->b:Ljava/lang/Object;

    check-cast p0, Lfv/n;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lh7/f;

    const-string p1, "$this$updateState"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbl/g;->b:Ljava/lang/Object;

    check-cast p0, LUq/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, v0, Lh7/f;->a:I

    iget-boolean v4, p0, LUq/a$c;->a:Z

    const/16 v5, 0x16

    invoke-static/range {v0 .. v5}, Lh7/f;->a(Lh7/f;IIZZI)Lh7/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
