.class public final LIv/q;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIv/q;->a:I

    iput-object p1, p0, LIv/q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIv/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIv/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    sget-object v0, Lew/d;->o:Lew/d;

    const/4 v1, 0x0

    iget-object p0, p0, LIv/q;->b:Ljava/lang/Object;

    check-cast p0, LIv/o;

    invoke-virtual {p0, v0, v1}, LIv/o;->h(Lew/d;Lew/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
