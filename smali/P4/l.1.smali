.class public final synthetic LP4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP4/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LP4/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/l;->a:LP4/p;

    iput p2, p0, LP4/l;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/U0;

    iget-object v0, p0, LP4/l;->a:LP4/p;

    iget-object v0, v0, LP4/p;->K:Ljava/util/ArrayList;

    iget p0, p0, LP4/l;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LQ6/U0;->id(Lcom/android/camera/data/data/c;)V

    return-void
.end method
