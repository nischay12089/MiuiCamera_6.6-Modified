.class public abstract LUy/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUy/E$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LUy/E;",
        "",
        "<init>",
        "()V",
        "LUy/w;",
        "contentType",
        "()LUy/w;",
        "",
        "contentLength",
        "()J",
        "Ljz/i;",
        "sink",
        "LPu/A;",
        "writeTo",
        "(Ljz/i;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LUy/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUy/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUy/E;->Companion:LUy/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(LUy/w;Ljava/io/File;)LUy/E;
    .locals 1

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LUy/B;

    invoke-direct {v0, p0, p1}, LUy/B;-><init>(LUy/w;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(LUy/w;Ljava/lang/String;)LUy/E;
    .locals 1

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "content"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, LUy/E$a;->b(Ljava/lang/String;LUy/w;)LUy/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LUy/w;Ljz/k;)LUy/E;
    .locals 1

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "content"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LUy/C;

    invoke-direct {v0, p0, p1}, LUy/C;-><init>(LUy/w;Ljz/k;)V

    return-object v0
.end method

.method public static final create(LUy/w;[B)LUy/E;
    .locals 2

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "content"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0}, LUy/E$a;->a(LUy/w;[BII)LUy/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LUy/w;[BI)LUy/E;
    .locals 1

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "content"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p0, p1, p2, v0}, LUy/E$a;->a(LUy/w;[BII)LUy/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LUy/w;[BII)LUy/E;
    .locals 1

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2, p3}, LUy/E$a;->a(LUy/w;[BII)LUy/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;LUy/w;)LUy/E;
    .locals 1

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, LUy/B;

    invoke-direct {v0, p1, p0}, LUy/B;-><init>(LUy/w;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;LUy/w;)LUy/E;
    .locals 1

    .line 13
    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LUy/E$a;->b(Ljava/lang/String;LUy/w;)LUy/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljz/k;LUy/w;)LUy/E;
    .locals 1

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, LUy/C;

    invoke-direct {v0, p1, p0}, LUy/C;-><init>(LUy/w;Ljz/k;)V

    return-object v0
.end method

.method public static final create([B)LUy/E;
    .locals 4

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, LUy/E$a;->c(LUy/E$a;[BLUy/w;II)LUy/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLUy/w;)LUy/E;
    .locals 3

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, LUy/E$a;->c(LUy/E$a;[BLUy/w;II)LUy/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLUy/w;I)LUy/E;
    .locals 2

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, LUy/E$a;->c(LUy/E$a;[BLUy/w;II)LUy/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLUy/w;II)LUy/E;
    .locals 1

    .line 17
    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, LUy/E$a;->a(LUy/w;[BII)LUy/D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()LUy/w;
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeTo(Ljz/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
