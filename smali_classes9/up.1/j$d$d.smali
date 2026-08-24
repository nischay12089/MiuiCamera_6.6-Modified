.class public final Lup/j$d$d;
.super Lup/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final g:Lup/j$d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$d$d;

    sget-object v1, Lup/d;->a:Lup/d;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$d$d;->g:Lup/j$d$d;

    return-void
.end method


# virtual methods
.method public final b()LRh/v;
    .locals 0

    sget-object p0, LRh/v;->c:LRh/v;

    return-object p0
.end method
