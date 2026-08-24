.class public final LSz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSz/f<",
        "LUy/G;",
        "LUy/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSz/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSz/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSz/a$a;->a:LSz/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LUy/G;

    :try_start_0
    new-instance p0, Ljz/g;

    invoke-direct {p0}, Ljz/g;-><init>()V

    invoke-virtual {p1}, LUy/G;->h()Ljz/j;

    move-result-object v0

    invoke-interface {v0, p0}, Ljz/j;->o0(Ljz/g;)J

    invoke-virtual {p1}, LUy/G;->e()LUy/w;

    move-result-object v0

    invoke-virtual {p1}, LUy/G;->a()J

    move-result-wide v1

    new-instance v3, LUy/H;

    invoke-direct {v3, v0, v1, v2, p0}, LUy/H;-><init>(LUy/w;JLjz/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LUy/G;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, LUy/G;->close()V

    throw p0
.end method
