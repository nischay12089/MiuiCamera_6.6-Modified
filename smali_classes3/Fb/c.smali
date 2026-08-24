.class public final LFb/c;
.super LGb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LGb/Q;-><init>(Ljava/lang/Class;)V

    const-string v0, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    iput-object v0, p0, LFb/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, LEb/j;

    iget-object p1, p3, LEb/j;->o:Lgb/f;

    new-instance p2, Lqb/k;

    const/4 p3, 0x0

    iget-object p0, p0, LFb/c;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p0, p3}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
