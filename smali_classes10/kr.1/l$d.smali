.class public final Lkr/l$d;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lkr/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$d;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$d;->a:Lkr/l$d;

    return-void
.end method
