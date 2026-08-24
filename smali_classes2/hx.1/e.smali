.class public final synthetic Lhx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhx/i;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhx/i;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/e;->a:Lhx/i;

    iput-boolean p2, p0, Lhx/e;->b:Z

    iput p3, p0, Lhx/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lhx/e;->b:Z

    iget v1, p0, Lhx/e;->c:I

    iget-object p0, p0, Lhx/e;->a:Lhx/i;

    invoke-virtual {p0, v1, v0}, Lhx/i;->r(IZ)V

    return-void
.end method
