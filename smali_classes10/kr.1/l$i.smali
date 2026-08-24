.class public final Lkr/l$i;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lkr/l$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$i;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$i;->a:Lkr/l$i;

    return-void
.end method
