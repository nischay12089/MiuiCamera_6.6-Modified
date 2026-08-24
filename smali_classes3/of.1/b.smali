.class public final Lof/b;
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

    iput p2, p0, Lof/b;->a:I

    iput-object p1, p0, Lof/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lof/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lof/b;->b:Ljava/lang/Object;

    check-cast p0, Luv/m;

    iget-object p0, p0, Luv/m;->a:Lyv/L;

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    invoke-virtual {p0}, Lsv/j;->e()Llw/J;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lof/b;->b:Ljava/lang/Object;

    check-cast p0, Lof/c;

    iget-object v0, p0, Lof/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object p0, p0, Lof/c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, LUy/c;

    const-wide/32 v1, 0x3200000

    invoke-direct {v0, p0, v1, v2}, LUy/c;-><init>(Ljava/io/File;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
