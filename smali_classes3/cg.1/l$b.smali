.class public final Lcg/l$b;
.super Lcg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/l;->lenient()Lcg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/l;


# direct methods
.method public constructor <init>(Lcg/l;)V
    .locals 0

    iput-object p1, p0, Lcg/l$b;->a:Lcg/l;

    invoke-direct {p0}, Lcg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Lcg/q;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcg/q;->e:Z

    :try_start_0
    iget-object p0, p0, Lcg/l$b;->a:Lcg/l;

    invoke-virtual {p0, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lcg/q;->e:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lcg/q;->e:Z

    throw p0
.end method

.method public final isLenient()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toJson(Lcg/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Lcg/v;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcg/v;->f:Z

    :try_start_0
    iget-object p0, p0, Lcg/l$b;->a:Lcg/l;

    invoke-virtual {p0, p1, p2}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lcg/v;->f:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lcg/v;->f:Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcg/l$b;->a:Lcg/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".lenient()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
