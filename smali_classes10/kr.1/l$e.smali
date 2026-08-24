.class public final Lkr/l$e;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lkr/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$e;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$e;->a:Lkr/l$e;

    return-void
.end method
