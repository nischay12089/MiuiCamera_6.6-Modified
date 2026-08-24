.class public final Lk7/m$k;
.super Lk7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lk7/m$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/m$k;

    invoke-direct {v0}, Lk7/m;-><init>()V

    sput-object v0, Lk7/m$k;->a:Lk7/m$k;

    return-void
.end method
