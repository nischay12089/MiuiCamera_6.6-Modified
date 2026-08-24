.class public final Lk7/m$i;
.super Lk7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lk7/m$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/m$i;

    invoke-direct {v0}, Lk7/m;-><init>()V

    sput-object v0, Lk7/m$i;->a:Lk7/m$i;

    return-void
.end method
