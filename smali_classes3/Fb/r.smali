.class public final LFb/r;
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
.method public constructor <init>(Ljava/lang/String;Lqb/i;)V
    .locals 0

    const-class p2, Ljava/lang/Object;

    invoke-direct {p0, p2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LFb/r;->c:Ljava/lang/String;

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

    iget-object p0, p0, LFb/r;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lqb/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
