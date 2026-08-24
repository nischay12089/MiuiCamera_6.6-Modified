.class public final synthetic Lq6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv2/w0;


# direct methods
.method public synthetic constructor <init>(ZLv2/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq6/T;->a:Z

    iput-object p2, p0, Lq6/T;->b:Lv2/w0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    iget-boolean v1, p0, Lq6/T;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lf6/z;->h(III)Lf6/x;

    iget-object p0, p0, Lq6/T;->b:Lv2/w0;

    invoke-static {p0}, LO4/g;->d(Lcom/android/camera/data/data/c;)LO4/g;

    move-result-object p0

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void
.end method
