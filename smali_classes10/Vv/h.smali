.class public abstract LVv/h;
.super LVv/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVv/h$e;,
        LVv/h$d;,
        LVv/h$b;,
        LVv/h$c;,
        LVv/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVv/a;-><init>()V

    return-void
.end method

.method public static a(LVv/h$c;LVv/h;ILVv/x$c;Ljava/lang/Class;)LVv/h$e;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, LVv/h$e;

    new-instance v4, LVv/h$d;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, LVv/h$d;-><init>(ILVv/x;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LVv/h$e;-><init>(LVv/h$c;Ljava/lang/Object;LVv/h;LVv/h$d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(LVv/h$c;Ljava/io/Serializable;LVv/h;ILVv/x;Ljava/lang/Class;)LVv/h$e;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, LVv/h$e;

    move-object v1, p4

    new-instance p4, LVv/h$d;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, LVv/h$d;-><init>(ILVv/x;Z)V

    invoke-direct/range {p0 .. p5}, LVv/h$e;-><init>(LVv/h$c;Ljava/lang/Object;LVv/h;LVv/h$d;Ljava/lang/Class;)V

    return-object p0
.end method
