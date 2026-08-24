.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lu4/c;->a:Z

    iput p3, p0, Lu4/c;->b:I

    iput-wide p1, p0, Lu4/c;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/l1;

    iget-boolean v0, p0, Lu4/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget v1, p0, Lu4/c;->b:I

    iget-wide v2, p0, Lu4/c;->c:J

    invoke-interface {p1, v2, v3, v0, v1}, LQ6/l1;->G7(JII)V

    return-void
.end method
