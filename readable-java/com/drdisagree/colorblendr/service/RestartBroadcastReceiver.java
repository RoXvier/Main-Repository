package com.drdisagree.colorblendr.service;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RestartBroadcastReceiver.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class RestartBroadcastReceiver extends BroadcastReceiver {
    private static JobScheduler jobScheduler;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final String TAG = "RestartBroadcastReceiver";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Log.i(TAG, "Service Stopped, but this is a never ending service.");
        Companion.scheduleJob(context);
    }

    /* compiled from: RestartBroadcastReceiver.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;", "", "<init>", "()V", "TAG", "", "jobScheduler", "Landroid/app/job/JobScheduler;", "scheduleJob", "", "context", "Landroid/content/Context;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.RestartBroadcastReceiver.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void scheduleJob(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (RestartBroadcastReceiver.jobScheduler == null) {
                Object systemService = context.getSystemService("jobscheduler");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                RestartBroadcastReceiver.jobScheduler = (JobScheduler) systemService;
            }
            ComponentName componentName = new ComponentName(context, (Class<?>) ScheduledJobService.class);
            JobInfo jobInfo = new JobInfo.Builder(1, componentName).setOverrideDeadline(0L).setPersisted(true).build();
            JobScheduler jobScheduler = RestartBroadcastReceiver.jobScheduler;
            Intrinsics.checkNotNull(jobScheduler);
            jobScheduler.schedule(jobInfo);
        }
    }
}
