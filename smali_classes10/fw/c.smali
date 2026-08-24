.class public final Lfw/c;
.super Lfw/a;
.source "SourceFile"

# interfaces
.implements Lfw/f;


# instance fields
.field public final d:Lyv/s;

.field public final e:LUv/f;


# direct methods
.method public constructor <init>(Lvv/a;Llw/C;LUv/f;Lfw/g;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lfw/a;-><init>(Llw/C;Lfw/g;)V

    check-cast p1, Lyv/s;

    iput-object p1, p0, Lfw/c;->d:Lyv/s;

    iput-object p3, p0, Lfw/c;->e:LUv/f;

    return-void
.end method


# virtual methods
.method public final a()LUv/f;
    .locals 0

    iget-object p0, p0, Lfw/c;->e:LUv/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfw/c;->d:Lyv/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
