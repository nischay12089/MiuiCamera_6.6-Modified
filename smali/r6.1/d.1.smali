.class public final synthetic Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr6/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->a:Lr6/e;

    iput-boolean p2, p0, Lr6/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    iget-object v0, v0, Lr6/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lr6/d;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->El(IZ)V

    return-void
.end method
