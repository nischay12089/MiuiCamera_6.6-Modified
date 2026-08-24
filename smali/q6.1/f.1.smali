.class public final synthetic Lq6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/I0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr2/I0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/f;->a:Lr2/I0;

    iput-object p2, p0, Lq6/f;->b:Ljava/lang/String;

    iput p3, p0, Lq6/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lq6/f;->a:Lr2/I0;

    iget v1, p0, Lq6/f;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lq6/f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1}, LQ6/B0;->rp(Lr2/I0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
