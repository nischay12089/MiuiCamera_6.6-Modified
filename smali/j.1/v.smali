.class public final Lj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/v$a;
    }
.end annotation


# static fields
.field public static d:Lj/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lj/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/v;->c:Lj/v$a;

    iput-object p1, p0, Lj/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/v;->b:Landroid/location/LocationManager;

    return-void
.end method
