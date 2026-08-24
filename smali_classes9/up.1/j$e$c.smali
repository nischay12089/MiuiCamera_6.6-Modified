.class public final Lup/j$e$c;
.super Lup/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final g:Lup/j$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$e$c;

    sget-object v1, Lup/e;->a:Lup/e;

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$e$c;->g:Lup/j$e$c;

    return-void
.end method


# virtual methods
.method public final b()LRh/v;
    .locals 0

    sget-object p0, LRh/v;->c:LRh/v;

    return-object p0
.end method
