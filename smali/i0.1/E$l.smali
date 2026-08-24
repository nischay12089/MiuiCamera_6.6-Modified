.class public final Li0/E$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Li0/s;


# direct methods
.method public constructor <init>(Li0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/E$l;->a:Li0/s;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Li0/c;

    new-instance v1, Li0/c$d;

    invoke-direct {v1, p2}, Li0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Li0/c;-><init>(Li0/c$e;)V

    iget-object p0, p0, Li0/E$l;->a:Li0/s;

    invoke-interface {p0, p1, v0}, Li0/s;->a(Landroid/view/View;Li0/c;)Li0/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Li0/c;->a:Li0/c$e;

    invoke-interface {p0}, Li0/c$e;->j()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LZb/C;->b(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
