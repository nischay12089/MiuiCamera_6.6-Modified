.class public final synthetic LZb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;


# instance fields
.field public final synthetic a:LZb/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LZb/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/e;->a:LZb/b$a;

    iput p2, p0, LZb/e;->b:I

    iput-wide p3, p0, LZb/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LZb/b;

    iget-object v0, p0, LZb/e;->a:LZb/b$a;

    iget v1, p0, LZb/e;->b:I

    iget-wide v2, p0, LZb/e;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, LZb/b;->g(LZb/b$a;IJ)V

    return-void
.end method
