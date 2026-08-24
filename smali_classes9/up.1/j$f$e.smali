.class public final Lup/j$f$e;
.super Lup/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Lup/j$f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$f$e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$f$e;->g:Lup/j$f$e;

    return-void
.end method
