.class public final synthetic Lr6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/C;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lr6/C;->b:Z

    iput-boolean p3, p0, Lr6/C;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/t0;

    iget-object v0, p0, Lr6/C;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lr6/C;->b:Z

    iget-boolean p0, p0, Lr6/C;->c:Z

    invoke-interface {p1, v0, v1, p0}, LQ6/t0;->W1(Ljava/util/ArrayList;ZZ)V

    return-void
.end method
