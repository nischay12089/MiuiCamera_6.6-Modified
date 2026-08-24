.class public final synthetic LV9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/N;->a:I

    iput-boolean p2, p0, LV9/N;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/l1;

    iget v0, p0, LV9/N;->a:I

    iget-boolean p0, p0, LV9/N;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/l1;->b7(IZ)V

    return-void
.end method
