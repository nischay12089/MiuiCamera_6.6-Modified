.class public final Lk7/m$a;
.super Lk7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk7/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/m$a;

    invoke-direct {v0}, Lk7/m;-><init>()V

    sput-object v0, Lk7/m$a;->a:Lk7/m$a;

    return-void
.end method
