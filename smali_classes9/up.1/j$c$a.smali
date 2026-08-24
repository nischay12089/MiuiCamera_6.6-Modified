.class public final Lup/j$c$a;
.super Lup/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lup/j$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$c$a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$c$a;->g:Lup/j$c$a;

    return-void
.end method


# virtual methods
.method public final b()LRh/v;
    .locals 0

    sget-object p0, LRh/v;->b:LRh/v;

    return-object p0
.end method
