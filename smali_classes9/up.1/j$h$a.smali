.class public final Lup/j$h$a;
.super Lup/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lup/j$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$h$a;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$h$a;->g:Lup/j$h$a;

    return-void
.end method
