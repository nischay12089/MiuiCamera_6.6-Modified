.class public final synthetic LYb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYb/w;->a:I

    iput p2, p0, LYb/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/e0;

    iget v0, p0, LYb/w;->a:I

    iget p0, p0, LYb/w;->b:I

    invoke-interface {p1, v0, p0}, LYb/e0;->A(II)V

    return-void
.end method
