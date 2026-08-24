.class public final Lup/j$g$f;
.super Lup/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final g:Lup/j$g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$g$f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lup/j$g;-><init>(I)V

    sput-object v0, Lup/j$g$f;->g:Lup/j$g$f;

    return-void
.end method
