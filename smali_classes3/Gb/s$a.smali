.class public final LGb/s$a;
.super LBb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LBb/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBb/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LBb/h;-><init>()V

    iput-object p1, p0, LGb/s$a;->a:LBb/h;

    iput-object p2, p0, LGb/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqb/c;)LBb/h;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGb/s$a;->a:LBb/h;

    invoke-virtual {p0}, LBb/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lfb/E$a;
    .locals 0

    iget-object p0, p0, LGb/s$a;->a:LBb/h;

    invoke-virtual {p0}, LBb/h;->c()Lfb/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/f;Lob/b;)Lob/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lob/b;->a:Ljava/lang/Object;

    iget-object p0, p0, LGb/s$a;->a:LBb/h;

    invoke-virtual {p0, p1, p2}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/f;Lob/b;)Lob/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LGb/s$a;->a:LBb/h;

    invoke-virtual {p0, p1, p2}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    move-result-object p0

    return-object p0
.end method
