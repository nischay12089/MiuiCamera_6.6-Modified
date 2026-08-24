.class public final LSz/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSz/f<",
        "LUy/G;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSz/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSz/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSz/a$e;->a:LSz/a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LUy/G;

    invoke-virtual {p1}, LUy/G;->close()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
