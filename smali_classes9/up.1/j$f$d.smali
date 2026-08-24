.class public final Lup/j$f$d;
.super Lup/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final g:Lup/j$f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$f$d;->g:Lup/j$f$d;

    return-void
.end method


# virtual methods
.method public final b()LRh/v;
    .locals 0

    sget-object p0, LRh/v;->b:LRh/v;

    return-object p0
.end method
