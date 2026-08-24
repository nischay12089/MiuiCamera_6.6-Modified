.class public final Lup/j$f$b;
.super Lup/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lup/j$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$f$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$f$b;->g:Lup/j$f$b;

    return-void
.end method


# virtual methods
.method public final b()LRh/v;
    .locals 0

    sget-object p0, LRh/v;->b:LRh/v;

    return-object p0
.end method
