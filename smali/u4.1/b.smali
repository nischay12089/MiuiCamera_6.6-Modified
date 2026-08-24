.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lu4/b;->a:Z

    iput p3, p0, Lu4/b;->b:I

    iput-wide p1, p0, Lu4/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu4/c;

    iget v2, p0, Lu4/b;->b:I

    iget-wide v3, p0, Lu4/b;->c:J

    iget-boolean p0, p0, Lu4/b;->a:Z

    invoke-direct {v1, v3, v4, v2, p0}, Lu4/c;-><init>(JIZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
