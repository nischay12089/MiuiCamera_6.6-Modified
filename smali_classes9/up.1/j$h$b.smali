.class public final Lup/j$h$b;
.super Lup/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lup/j$h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$h$b;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$h$b;->g:Lup/j$h$b;

    return-void
.end method


# virtual methods
.method public final b()LRh/v;
    .locals 0

    sget-object p0, LRh/v;->b:LRh/v;

    return-object p0
.end method
