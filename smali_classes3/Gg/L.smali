.class public final LGg/L;
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

    iput p2, p0, LGg/L;->a:I

    iput-object p1, p0, LGg/L;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGg/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGg/L;->b:Ljava/lang/Object;

    check-cast p0, Lyv/L;

    sget-object v0, Lsv/m;->h:LUv/c;

    invoke-virtual {p0, v0}, Lyv/L;->E(LUv/c;)Lvv/K;

    move-result-object p0

    invoke-interface {p0}, Lvv/K;->o()Lew/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LGg/X;

    iget-object p0, p0, LGg/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/cam/watermark/a;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    const-string v1, "i18n.json"

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGg/X;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
