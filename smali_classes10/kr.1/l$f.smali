.class public final Lkr/l$f;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lkr/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$f;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$f;->a:Lkr/l$f;

    return-void
.end method
