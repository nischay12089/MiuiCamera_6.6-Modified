.class public final Lup/j$c$b;
.super Lup/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lup/j$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$c$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lup/j;-><init>(I)V

    sput-object v0, Lup/j$c$b;->g:Lup/j$c$b;

    return-void
.end method
