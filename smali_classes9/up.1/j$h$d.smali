.class public final Lup/j$h$d;
.super Lup/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final g:Lup/j$h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$h$d;

    const/4 v1, -0x8

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$h$d;->g:Lup/j$h$d;

    return-void
.end method
