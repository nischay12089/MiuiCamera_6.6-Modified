.class public final Lkr/l$a;
.super Lkr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkr/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/l$a;

    invoke-direct {v0}, Lkr/l;-><init>()V

    sput-object v0, Lkr/l$a;->a:Lkr/l$a;

    return-void
.end method
