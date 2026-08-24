.class public final LMv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LMv/i;


# instance fields
.field public final a:LMv/l;

.field public final b:LMv/j;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMv/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMv/i;-><init>(LMv/l;Z)V

    sput-object v0, LMv/i;->e:LMv/i;

    return-void
.end method

.method public constructor <init>(LMv/l;LMv/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMv/i;->a:LMv/l;

    .line 3
    iput-object p2, p0, LMv/i;->b:LMv/j;

    .line 4
    iput-boolean p3, p0, LMv/i;->c:Z

    .line 5
    iput-boolean p4, p0, LMv/i;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LMv/l;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, LMv/i;-><init>(LMv/l;LMv/j;ZZ)V

    return-void
.end method
