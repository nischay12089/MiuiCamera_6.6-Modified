.class public final synthetic LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LO9/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LO9/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/a;->a:LO9/i;

    iput p2, p0, LO9/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/o;

    iget-object v0, p0, LO9/a;->a:LO9/i;

    iget-object v0, v0, LO9/i;->Q:Ljava/util/ArrayList;

    iget p0, p0, LO9/a;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, LQ6/o;->em(Lcom/android/camera/data/data/d;)V

    return-void
.end method
